import 'package:flutter_test/flutter_test.dart';
import 'package:uyg_matris_ve_istatistik_hesaplayici/uyg_matris_ve_istatistik_hesaplayici.dart';

void main() {
  test('33 dilde ad ve açıklama, doğru kimlik', () {
    expect(matrisVeIstatistikHesaplayiciTool.id, matrisVeIstatistikHesaplayiciId);
    expect(matrisVeIstatistikHesaplayiciTool.title.length, 33);
    expect(matrisVeIstatistikHesaplayiciTool.tagline.length, 33);
  });
}
