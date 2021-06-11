import 'package:flutter/material.dart';
import 'package:web1/Course.dart';
import 'package:web1/pageslider.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:url_launcher/url_launcher.dart';
import 'Profile.dart';
import 'OnBoarding.dart';
import 'generated/3rowinhomepage.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  String urlgoogle ="https://drive.google.com/drive/my-drive" ;
  String urltwitter ="https://twitter.com/AbdelkaderKhedr" ;
  String urlyoutube ="https://www.youtube.com/channel/UCFR_pHq8WY1iVBobVglXCmQ" ;
  String urlface ="https://www.facebook.com/khedr.finish" ;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding:
            const EdgeInsets.only(left: 20, right: 20, top: 10, bottom: 10),
        child: ListView(
          children: [
            Container(
              padding: EdgeInsets.only( right: 0),
              height: 50,
              color: Colors.grey,
              child: Row(
                textDirection: TextDirection.rtl,
                children: [
                  RaisedButton(
                    padding: EdgeInsets.all(20),
                      splashColor: Colors.yellow,
                      hoverColor: Colors.blue,
                      disabledTextColor: Colors.yellow,
                      color: Colors.grey,
                      onPressed: () {
                        Navigator.of(context).push(
                            MaterialPageRoute(builder: (_) => HomePage()));
                      },
                      child: Text(
                        "الصفحة الشخصية",
                        style: TextStyle(
                            fontSize: 15,
                            color: Colors.black,
                            fontWeight: FontWeight.bold),
                      )),
                  RaisedButton(
                      padding: EdgeInsets.all(20),

                      splashColor: Colors.yellow,
                      hoverColor: Colors.blue,
                      disabledTextColor: Colors.yellow,
                      color: Colors.grey,
                      onPressed: () {
                        Navigator.of(context).push(
                            MaterialPageRoute(builder: (_) => Courses()));
                      },
                      child: Text(
                        "الفيديوهات",
                        style: TextStyle(
                            fontSize: 15,
                            color: Colors.black,
                            fontWeight: FontWeight.bold),
                      )),
                  RaisedButton(
                      padding: EdgeInsets.all(20),

                      splashColor: Colors.yellow,
                      hoverColor: Colors.blue,
                      disabledTextColor: Colors.yellow,
                      color: Colors.grey,
                      onPressed: () {
                        Navigator.of(context).push(
                            MaterialPageRoute(builder: (_) => Profile()));
                      },
                      child: Text(
                        "بيانات شخصية",
                        style: TextStyle(
                            fontSize: 15,
                            color: Colors.black,
                            fontWeight: FontWeight.bold),
                      )),
                ],
              ),
            ),
            Divider(
              color: Colors.black,
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              child: OnBoarding(),
              height: 600,
            ),
            SizedBox(
              height: 20,
            ),
            Divider(
              indent: 50,
              endIndent: 50,
              color: Colors.grey,
            ),
            SizedBox(
              height: 20,
            ),
            SizedBox(
              height: 20,
            ),
            Container(width: MediaQuery.of(context).size.width, child: Roww()),
            SizedBox(
              height: 30,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 100, right: 100),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                textDirection: TextDirection.rtl,
                children: [
                  Text(
                    "علم الفيزياء :",
                    style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                    textDirection: TextDirection.rtl,
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                    "علم الفيزياء من أكثر العلوم المعروفة حول العالم، ذلك أنّه يدْرُس كلّ ما يرتبط ويتعلق بالمادة، أو تحركاتها، أو طاقتها، أو بأيّ شيء آخر فيها، فعلم الفيزياء يحاول باستمرار دراسة الظَّواهر الطبيعية المختلفة، ودراسة مسبّباتها، وكيف تؤثر بما حولها، وطبيعة حركتها، وصياغة العلاقات الرياضية القادرة على التنبّؤ بسلوكها؛ في محاولة هامّة للسيطرة عليها، ويهتمّ علم الفيزياء بالقياس، وأدوات القياس، ودقّة القياس أيضاً، ممّا يساعد على الوصول إلى كمّيّات دقيقة تُفيد في دراسة مُختلف الظواهر، وهذه الطُّرُق في القياس تُستَعمل عادةً في العديد من العلوم الأخرى، وعلى رأسها علوم الكيمياء، والهندسة، والطب، والأحياء،"
                    " والعديد من العلوم الأخرى، وبذلك فإنّه يُمكن استجلاء الأهمية القصوى لهذا العلم المعرفيّ الهامّ والحسّاس.",
                    style:
                        TextStyle(fontSize: 18, fontWeight: FontWeight.normal),
                    textDirection: TextDirection.rtl,
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 100,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 10, right: 10),
              child: PageSlide(),
            ),
            SizedBox(
              height: 100,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 100, right: 100),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                textDirection: TextDirection.rtl,
                children: [
                  Text(
                    " تاريخ الفيزياء :",
                    style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                    textDirection: TextDirection.rtl,
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                    "منذ القِدَم، علم الإنسان مدى دقّة الكون وتنظيمه، فقد كان يُلاحِظ أنَّ الشمس تُشرق كُل يوم، والقمر يظهر في نفس المكان والزمان كُل 27 يوماً، إضافةً إلى المواسِم الأربعة، حيثُ إنَّ هذا كُلّه دفع الإنسان إلى التفكُّر في الكون ومعرفة طبيعته. ونظراً لمحدوديّة العلم آنذاك، فقد قامت بعض الشُّعوب القديمة بربط ذلك التنظيم ببعض الآلهة من اختراعهم، ومن أمثال هذه الشُّعوب هم اليونانيّون القُدماء."
                    "في القرن الرابع قبل الميلاد، قام اليونانيّين بوضع فرضيّات تُشير إلى أنَّ المادّة تتكوَّن من ذرّات صغيرة جدّاً، وأنَّ كل مادّة تتركَّب من مزيج مُختلف من هذه الذرّات. في القرن الثّالث قبل الميلاد، كان أرسطرخس الساموسي هو أوّل من اقترحَ دوران الأرض حول الشمس مرّة كُل سنة؛ وهذا يُناقِض الفكرة المُتعارف عليها آنذاك بكون الشمس هي التي تدور حول الأرض، وحاوَل أيضاً حساب أحجام كلّاً من: كوكب الأرض، والقمر، والشَّمس. كانت توضيحات أرسطو الشّاملة لهذه النظريّات هي الأكثر تقبُّلاً آنذاك؛ حيثُ أشار لوجود أربعة عناصر أرضيّة هي: الأرض، والنار، والماء، والهواء، ولكُلٍّ منها مكانها في الطبيعة الذي يتحدَّد بوزن هذا العنصر."
                    "في العصور المُظلمة الأوروبيّة ، ومع سقوط الإمبراطوريّة الرومانيّة في القرن الرابع الميلادي، فُقِدَت مُعظم العلوم اليونانيّة"
                    ". في عصر النَّهضة التي بدأت في القرن الرابع عشر-والذي أُعيد فيه اكتشاف العلوم العربيّة واليونانيّة ازداد وعي الأوروبيين، وأدركوا أنَّ هناك الكثير من العلوم ما زالت تحتاج إلى اكتشاف"
                    "كان فرانسيس بيكون -والذي عاش ما بين القرنين السادس عشر والسابع عشر- هو أوّل من وضع أُسُس طُرُق الحلّ العلميّة الحديثة؛ حيثُ إنَّ أعماله الكُبرى التي نشرها في عاميّ 1605م و1620م كان سبباً رئيسيّاً في تحفيز العلوم على مدى مائتيّ عام، وما زالت مُهمّة حتى العصر الحالي، وقد تبع ذلك العديد من العلماء أصحاب تخصُّصات مُختلفة في العلوم من أمثال إسحاق نيوتن وتوماس نيوكومين، واستمرَّ تطوُّر علوم الفيزياء بعد ذلك، ففي القرن الثامن عشر، كانت بداية اكتشاف وإثبات النظريّات المُتعلّقة بالذرّات.",

                    // overflow: TextOverflow.fade,

                    // softWrap: false,

                    style:
                        TextStyle(fontSize: 18, fontWeight: FontWeight.normal),

                    textDirection: TextDirection.rtl,
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 100,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 100, right: 100),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                textDirection: TextDirection.rtl,
                children: [
                  Text(
                    "أبرز علماء الفيزياء :",
                    style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                    textDirection: TextDirection.rtl,
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                    "1) إسحاق نيوتن  ",
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                    textDirection: TextDirection.rtl,
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Text(
                    "يعود الفضل لتأسيس علم الفيزياء الحديثة إلى العالم إسحاق نيوتن؛ إذ إنَّ مُكتشفاته في القرن السابع عشر كانت ذات تأثير كبير. في عام 1666م وبعد حصوله على شهادة البكالوريا، أنهى نيوتن مشروعه على قوانين الحركة الثلاث الشّهيرة والتي ما زالت حتى الوقت الحاضر تُدرَّس في الكُتُب الجامعيّة، وهي: الجسم الساكن يبقى ساكناً ما لم تؤثِّر به قوى. العلاقة بين التسارُع والقوّة هي (القوّة = الكُتلة × التسارع). لكُل فعل رد فعل مساوٍ له في المقدار ومعاكس له في الاتجاه. ",
                    style:
                        TextStyle(fontSize: 18, fontWeight: FontWeight.normal),
                    textDirection: TextDirection.rtl,
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Text(
                    "بعد حثّ من عالم الفلك إدموند هالي؛ أكمل نيوتن دراسته على الجاذبيّة، وقام بنشر كتابه  المبادئ  عام 1687م، والذي اعتبره الكثيرون أعظم كتاب علميّ على الإطلاق",
                    style:
                        TextStyle(fontSize: 20, fontWeight: FontWeight.normal),
                    textDirection: TextDirection.rtl,
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Text(
                    "2) ألبيرت آينشتاين  ",
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                    textDirection: TextDirection.rtl,
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Text(
                    "ألبيرت آينشتاين هو عالم فيزياء ألماني، ويُعتَبَر الأكثر تأثيراً بين علماء الفيزياء في القرن العشرين، حيثُ أنَّ أعماله تُعتبر ذات تأثير كبير في تطوير علم الطاقة النَّوويّة. في عام 1905م، قام آينشتاين بالعديد من الإنجازات، حيثُ توصَّلَ إلى الظاهرة الكهروضوئيّة، إضافةً إلى الحركة البراونيّة، وتوصَّلَ أيضاً إلى نظريّته الشهيرة النظريّة النسبيّة، كما أنّه وجد علاقة تُشير إلى إمكانيّة تحويل الجُزيئات الصغيرة للمادّة إلى كمّيّات هائلة من الطّاقة، وهذه العلاقة كانت تلميحاً لتطوُّر علم الطّاقة النوويّة. في عام 1915م، أنهى أينشتاين النظريّة النسبيّة، وفي عام 1921م، فازَ بجائزة نوبل للفيزياء. تُوفّي آينشتاين عام 1955م في ولاية نيو جيرسي الأمريكيّة",
                    style:
                        TextStyle(fontSize: 18, fontWeight: FontWeight.normal),
                    textDirection: TextDirection.rtl,
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 100,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 100, right: 100),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                textDirection: TextDirection.rtl,
                children: [
                  Text(
                    "أهميّة علم الفيزياء :",
                    style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                    textDirection: TextDirection.rtl,
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                    "يمكن القول أنّ سبب التقدّم الكبير الذي شهدته الحضارة الإنسانيّة في القرون الأخيرة يرجع بشكل أو بآخر إلى علم الفيزياء، خاصّة بعد إيجاد قوانين الحركة للعالم إسحاق نيوتن، وبعد اكتشاف المبادئ التي بُنيت عليها العديد من الأجهزة التي لم يعد الإنسان قادراً على الاستغناء عنها كوسائل الاتصالات،والأجهزة الطبية التي استطاعت إنقاذ العديد من أرواح البشر الذين يعانون من مختلف الأمراض.",
                    style:
                        TextStyle(fontSize: 18, fontWeight: FontWeight.normal),
                    textDirection: TextDirection.rtl,
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                    "من العلوم التي تتقاطع بشكل كبير جداً مع علم الفيزياء -بحيث يشكلان معاً توأمةً رائعةً- هو علم الرياضيات، والذي يُعتبر سببَ تحويل معظم الظواهر الطبيعية وسلوكاتها المختلفة إلى معادلات وصِيَغ رياضية هامَّة تخدم حاجة الإنسان إلى التنبؤ بهذه الظواهر، وبذلك يُستنتج أنَّ الرياضيات والفيزياء لا يمكن أن ينفصلا أبداً.",
                    style:
                        TextStyle(fontSize: 18, fontWeight: FontWeight.normal),
                    textDirection: TextDirection.rtl,
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                    "يتفرّع علم الفيزياء إلى عدد كبير وهائل من الفروع التي يتخصّص كل واحد منها بمجال معيَّن من المجالات، ولعلَّ أبرز فروع علم الفيزياء: الفيزياء الذَّرّيّة، والنَّوويّة، والصوتيّات، والبصريّات، والفلكيّة، وفيزياء الأرض، والديناميكا الحرارية، والعديد من الفروع الأخرى، وقد أسهم عدد كبير من العلماء في هذا المجال المعرفي الهائل على مرّ الإنسانيّة ممّا أوصل علم الفيزياء إلى هذا المستوى الراقي الذي هو عليه في الوقت الحاضر.",
                    style:
                        TextStyle(fontSize: 18, fontWeight: FontWeight.normal),
                    textDirection: TextDirection.rtl,
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 50,
            ),
            Divider(
              indent: 50,
              endIndent: 50,
              color: Colors.black,
            ),
            SizedBox(
              height: 30,
            ),
            Container(
              height: 300,
              width: MediaQuery.of(context).size.width,
              color: Colors.grey[500],
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  SizedBox(
                    height: 50,
                  ),
                  Row(
                    children: [
                      SizedBox(width: 100),
                      Text(
                        "This site helps you to develop your knowledge of classical "
                        "and boundary physics like quantum,\n laser and atomic physics . Wikipedia was used as a reference for this work.",
                        style: TextStyle(fontSize: 30),
                        textAlign: TextAlign.center,
                      ),
                      SizedBox(width: 50),
                    ],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Divider(
                    indent: 50,
                    endIndent: 50,
                    color: Colors.black,
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Column(
                        children: [
                          Text(
                            "Join us on GoogleDrive :",
                            style: TextStyle(fontSize: 25),
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          IconButton(
                            icon: FaIcon(
                              FontAwesomeIcons.googleDrive,
                              color: Colors.red,
                            ),
                            onPressed: () async{
                              await launch(urlgoogle);
                            },
                          ),

                        ],
                      ),
                      SizedBox(
                        width: 100,
                      ),
                      Column(
                        children: [
                          Text(
                            "Join us on Twitter :",
                            style: TextStyle(fontSize: 25),
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          IconButton(
                            icon: FaIcon(
                              FontAwesomeIcons.twitter,
                              color: Colors.blue,
                            ),
                            onPressed: () async{
                              await launch(urltwitter);
                            },
                          ),

                        ],
                      ),
                      SizedBox(
                        width: 100,
                      ),
                      Column(
                        children: [
                          Text(
                            "Join us on YouTube :",
                            style: TextStyle(fontSize: 25),
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          IconButton(
                            icon: FaIcon(
                              FontAwesomeIcons.youtube,
                              color: Colors.red[800],
                            ),
                            onPressed: () async{
                              await launch(urlyoutube);
                            },
                          ),

                        ],
                      ),
                      SizedBox(
                        width: 100,
                      ),
                      Column(
                        children: [
                          Text(
                            "Join us on Facebook :",
                            style: TextStyle(fontSize: 25),
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          IconButton(
                            icon: FaIcon(
                              FontAwesomeIcons.facebook,
                              color: Colors.blue[900],
                            ),
                            onPressed: () async{
                              await launch(urlface);
                            },
                          ),
                        ],
                      ),
                    ],
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
