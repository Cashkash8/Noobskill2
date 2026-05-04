<!doctype html>
<html lang="he" dir="rtl">
  <head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <meta name="theme-color" content="#0b2239" />
    <title>אוריון גרו — שיווק דיגיטלי לעסקים</title>
    <meta
      name="description"
      content="אוריון גרו עוזרת לעסקים להפוך תנועה ללידים: אסטרטגיה, כתיבה שיווקית, דף נחיתה, מדידה והטמעת כלים — בצורה מסודרת וברורה."
    />
    <link rel="preconnect" href="https://fonts.googleapis.com" />
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin />
    <link
      href="https://fonts.googleapis.com/css2?family=Heebo:wght@300;400;600;800&display=swap"
      rel="stylesheet"
    />
    <link rel="stylesheet" href="./orion.css" />
    <script defer src="./orion.js"></script>
  </head>
  <body>
    <a class="skip-link" href="#main">דלג לתוכן</a>

    <header class="topbar" id="top">
      <div class="container topbar__inner">
        <a class="brand" href="#top" aria-label="דף הבית">
          <span class="brand__mark" aria-hidden="true"></span>
          <span class="brand__text">
            <span class="brand__name">אוריון גרו</span>
            <span class="brand__tag">גדילה מדודה · תהליך מסודר · מסקנות ברורות</span>
          </span>
        </a>

        <div class="topbar__actions">
          <button class="iconBtn" type="button" id="themeBtn" aria-label="החלפת ערכת צבעים" aria-pressed="false">
            <span class="iconBtn__icon" aria-hidden="true">◐</span>
          </button>

          <button class="iconBtn iconBtn--menu" type="button" id="menuBtn" aria-label="פתיחת תפריט" aria-expanded="false">
            <span class="iconBtn__icon" aria-hidden="true">≡</span>
          </button>
        </div>

        <nav class="nav" id="nav" aria-label="ניווט ראשי">
          <a class="nav__link" href="#value">למה אנחנו</a>
          <a class="nav__link" href="#services">שירותים</a>
          <a class="nav__link" href="#packages">חבילות</a>
          <a class="nav__link" href="#results">תוצאות</a>
          <a class="nav__link" href="#faq">שאלות</a>
          <a class="nav__link" href="#contact">צור קשר</a>
        </nav>
      </div>
    </header>

    <main id="main">
      <section class="hero">
        <div class="container hero__inner">
          <div class="hero__copy">
            <p class="pill">שיווק דיגיטלי לעסקים — ככה שזה עובד בפועל</p>
            <h1 class="hero__title">מביאים לידים איכותיים — ומדדים שוב ושוב.</h1>
            <p class="hero__subtitle">
              אנחנו בונים לכם מסלול צמיחה מסודר: הצעת ערך ברורה, דף נחיתה שמוכר, מדידה נכונה, ושיפור מתמשך לפי נתונים.
              בלי “קסמים”, בלי מילים גדולות — רק תהליך מקצועי שמכוון לעסק.
            </p>

            <div class="hero__cta">
              <a class="btn btn--primary" href="#contact">קבעו שיחה קצרה</a>
              <a class="btn btn--ghost" href="#packages">לצפות בחבילות</a>
            </div>

            <div class="badges" aria-label="יתרונות מרכזיים">
              <div class="badge">אסטרטגיה ברורה</div>
              <div class="badge">מסר עקבי ברשת</div>
              <div class="badge">טפסים + מדידה</div>
              <div class="badge">תחזוקה חודשית (אופציונלי)</div>
            </div>
          </div>

          <div class="hero__card" aria-hidden="true">
            <div class="glass">
              <div class="glass__top">
                <div class="dots">
                  <span class="dot"></span><span class="dot"></span><span class="dot"></span>
                </div>
                <div class="miniTitle">פאנל תוצאות</div>
              </div>
              <div class="glass__body">
                <div class="meter">
                  <div class="meter__label">מספר לידים (חודשי)</div>
                  <div class="meter__bar"><span style="width: 78%"></span></div>
                </div>
                <div class="meter">
                  <div class="meter__label">איכות הפניות (מתאימות)</div>
                  <div class="meter__bar"><span style="width: 86%"></span></div>
                </div>
                <div class="meter">
                  <div class="meter__label">עלות לליד יחסית</div>
                  <div class="meter__bar"><span style="width: 64%"></span></div>
                </div>
                <div class="glass__hint">המטרה: יותר בקשות רלוונטיות, פחות “נכנס ויוצא” מהדף.</div>
              </div>
            </div>
          </div>
        </div>
      </section>

      <section class="section" id="value">
        <div class="container">
          <div class="section__head">
            <h2 class="section__title">למה עסקים בוחרים בשיטה המסודרת</h2>
            <p class="section__subtitle">
              כדי לקבל הצעות ובקשות — לא רק צפיות או כניסות. לכן אנחנו מתחילים מהבסיס: הצעת ערך, קהל יעד והצעות מדידות.
            </p>
          </div>

          <div class="stats" aria-label="מדדים משוערים בעבודות קודמות">
            <article class="stat">
              <div class="stat__num">+35%</div>
              <div class="stat__label">שיפור ממוצע בבקשות מדידות מתוך אותן חשיפות שיווקיות*</div>
            </article>
            <article class="stat">
              <div class="stat__num">12–21</div>
              <div class="stat__label">ימי עבודה טיפוסיים לדף נחיתה + מדידה בסיסית*</div>
            </article>
            <article class="stat">
              <div class="stat__num">3</div>
              <div class="stat__label">שכבות אמון בדף: הבטחה, הוכחה, ופעולה ברורה</div>
            </article>
          </div>

          <p class="microNote">* דוגמה לפרמטרים; התוצאה תלויה בתחום, תקציב, תחרות ואיכות מענה מהירה של העסק.</p>
        </div>
      </section>

      <section class="section" id="services">
        <div class="container">
          <div class="section__head">
            <h2 class="section__title">שירותים</h2>
            <p class="section__subtitle">בונים מתוך הבנה עסקית: מה למכור, למי, לאיזו תוצאה, ומה מודדים.</p>
          </div>

          <div class="cards">
            <article class="card">
              <h3 class="card__title">אסטרטגיה וכתיבה שיווקית</h3>
              <p class="card__text">מיפוי הצעת ערך, מיקוד למסרים, ובניית שפה אחידה לדף/מודעות/וואטסאפ.</p>
              <ul class="list">
                <li>מסגרת הנעה לפעולה</li>
                <li>הבחנה מתחרות</li>
                <li>שאלות מסננות (פחות “מבזבזי זמן”)</li>
              </ul>
            </article>

            <article class="card card--accent">
              <h3 class="card__title">דף נחיתה ובניית משפך</h3>
              <p class="card__text">דף מהיר ובעל מסר ברור: אמון, הוכחה, כפתור הרשמה או טופס, ויעד ברור בתחתית העמוד.</p>
              <ul class="list">
                <li>מסלולים לפנייה (טופס / וואטסאפ)</li>
                <li>הטמעת מעקב בסיסית</li>
                <li>בדיקות קטנות לאחר ההשקה</li>
              </ul>
            </article>

            <article class="card">
              <h3 class="card__title">ביצוע, מדידה ושיפור</h3>
              <p class="card__text">מקימים מדדי יעד ברורים, מתעדים מה עובד, ומנסים גרסאות קטנות לשיפור שיעור ההמרה מהדף.</p>
              <ul class="list">
                <li>מדדי ליד והמרה</li>
                <li>דוחות חודשיים (בחבילה המלאה)</li>
                <li>הכוונה מקצועית לקמפיינים בשיתוף מפרסמים מאשרים*</li>
              </ul>
            </article>
          </div>

          <p class="microNote">
            * פרסום ושיווח מחייבים עמידה בדרישות רגולטוריות. אחריות ההפעלה בפועל (חשבונות, מאגרים והסכמות) נשארת אצל העסק ובעלי התפקידים המוסמכים.
          </p>
        </div>
      </section>

      <section class="section" id="packages">
        <div class="container">
          <div class="section__head">
            <h2 class="section__title">חבילות</h2>
            <p class="section__subtitle">
              ברירות מתחלה לעסקים: מתאים למי שרוצה מבנה ברור וביצוע מהיר.
              ניתן לשלב פרסום משלישי / ניהול קמפיינים בהתאם לצורך ולתקציב.
            </p>
          </div>

          <div class="cards">
            <article class="priceCard">
              <div class="priceCard__badge">מתאים להתחלה</div>
              <h3 class="priceCard__title">חבילת התחלה</h3>
              <p class="priceCard__subtitle">דף נחיתה בסיס אמון — כדי שהפניות ייכנסו בצורה מסודרת.</p>
              <div class="price">
                החל מ־<span class="price__big">₪2,900</span>
                <span class="price__small">לא כולל מע“מ והטמעת פרסום</span>
              </div>
              <ul class="list">
                <li>כתיבה שיווקית ממוקדת</li>
                <li>עיצוב תבניתי נקי</li>
                <li>טופס פנייה וחיבור לוואטסאפ</li>
                <li>מדידה בסיסית</li>
              </ul>
              <a class="btn btn--primary priceCard__btn" href="#contact">לבקש הצעה לחבילת ההתחלה</a>
            </article>

            <article class="priceCard priceCard--best">
              <div class="priceCard__ribbon">פופולרי</div>
              <div class="priceCard__badge">הכי ביקוש</div>
              <h3 class="priceCard__title">חבילת צמיחה</h3>
              <p class="priceCard__subtitle">כל מה שנדרש כדי שהשיווק באמת ימדוד טוב יותר — ויכוון הצעה עם מסגרת שיפור חודשי.</p>
              <div class="price">
                החל מ־<span class="price__big">₪6,900</span>
                <span class="price__small">כולל 30 יום טיפול שיפורים קטנים אחרי השקה*</span>
              </div>
              <ul class="list">
                <li>כל מה שבחבילת ההתחלה — ובנוסף</li>
                <li>אפיון שיווקי מעמיק</li>
                <li>גרסת “א” מול “ב” לכותרת/כפתור (תלוי נתון)</li>
                <li>דוח וביקורת אחת בשבועיים</li>
              </ul>
              <a class="btn btn--primary priceCard__btn" href="#contact">רוצים הצעת מחיר לחבילת צמיחה</a>
              <p class="microNote">* בכפוף לזמינות ולמהירות אישורים מהצד העסקי.</p>
            </article>

            <article class="priceCard">
              <div class="priceCard__badge">למרחב פרסום</div>
              <h3 class="priceCard__title">ליווי חודשי מתמשך</h3>
              <p class="priceCard__subtitle">ליווי חודשי שממשיך לשפר בהתבסס על נתונים — מתאים לעסקים עם קמפיינים מתמשכים.</p>
              <div class="price">
                החל מ־<span class="price__big">₪2,400</span>
                <span class="price__small">חודשי לאחר פרויקט (מינימום 3 חודשים)</span>
              </div>
              <ul class="list">
                <li>ביצוע והטמעה שוטפת</li>
                <li>דוח תוצאות חודשי</li>
                <li>רשימת שיפורים מסודרת</li>
                <li>הדרכות קצרות לצוות</li>
              </ul>
              <a class="btn btn--ghost priceCard__btn" href="#contact">לפגישת איפיון אישית</a>
            </article>
          </div>
        </div>
      </section>

      <section class="section section--muted" id="results">
        <div class="container">
          <div class="section__head">
            <h2 class="section__title">תוצאות ואמינות</h2>
            <p class="section__subtitle">שקיפות משמעותית: מתחילים ביעד עסקי, מסיימים בנתונים.</p>
          </div>

          <div class="grid">
            <article class="testimonial">
              <p class="testimonial__text">
                “פתחנו משפך מסודר: כתיבה הרבה יותר קונקרטית והטמעה נכונה. ראינו יותר בקשות רלוונטיות, ויש לנו מספר ברור מה עובד.”
              </p>
              <div class="testimonial__meta">
                <div class="testimonial__name">נטלי כהן · מנהלת תפעול</div>
                <div class="testimonial__org">סוכנות שירותי בית בתל אביב</div>
              </div>
            </article>

            <article class="testimonial testimonial--alt">
              <p class="testimonial__text">
                “הכי הרבה שינוי היה בשפה ובמבנה: לקוח הגיע למשפך מסודר, ולא קיבלנו פניות ‘לא רלוונטיות’ באותה מידה כמו בעבר.”
              </p>
              <div class="testimonial__meta">
                <div class="testimonial__name">רועי אלמוג · יזם עצמאי</div>
                <div class="testimonial__org">שיווק בשירותי ייעוץ</div>
              </div>
            </article>
          </div>

          <div class="miniCta">
            <div>
              <div class="miniCta__title">רוצים לקבל הגדרת יעדים לפני שמתחילים?</div>
              <div class="miniCta__text">
                בשיחת אפיון נשים לפניכם הגדרות יעד מדידות (מה נחשב “פנייה טובה”, מה חשוב לכם לשמור בתקופה הראשונה), ומתאימים למסגרת המשפך.
              </div>
            </div>
            <a class="btn btn--primary" href="#contact">תבקשו מפת דרכים מהירה</a>
          </div>
        </div>
      </section>

      <section class="section" id="process">
        <div class="container">
          <div class="section__head">
            <h2 class="section__title">איך זה מתנהל בתכלס</h2>
            <p class="section__subtitle">תהליך עבודה מסוכם, כדי שתדע/י מתי מתחילים, מה מתקנים ומתי מאשרים השקה.</p>
          </div>

          <ol class="steps">
            <li class="step">
              <div class="step__num">01</div>
              <div class="step__body">
                <div class="step__title">שיחת אפיון (15–25 דק׳)</div>
                <div class="step__text">מה עושים, למי משווקים, איזה ליד הוא “כן”, ומה סוג ההצעות שמתאימות לך.</div>
              </div>
            </li>
            <li class="step">
              <div class="step__num">02</div>
              <div class="step__body">
                <div class="step__title">מתווה ובניית ההבטחה</div>
                <div class="step__text">מסגרת מסרים, מה מוכר את השירות, ואיך אמורים להגיע מבקר לפנייה בתוך 10–40 שניות.</div>
              </div>
            </li>
            <li class="step">
              <div class="step__num">03</div>
              <div class="step__body">
                <div class="step__title">ביצוע ובדיקות</div>
                <div class="step__text">בנייה לפי בסיס מהיר ובטוח במובייל, בדיקת טופסים, ובדיקה קצרה של מונחי ההמרה בעמוד.</div>
              </div>
            </li>
            <li class="step">
              <div class="step__num">04</div>
              <div class="step__body">
                <div class="step__title">מדידה ושיפור</div>
                <div class="step__text">מסמכים בסיס להבנת ביצועים, ומתכנון שיפורים קטנים שמוזילים הפסדים בשיווח.</div>
              </div>
            </li>
          </ol>
        </div>
      </section>

      <section class="section section--muted" id="faq">
        <div class="container">
          <div class="section__head">
            <h2 class="section__title">שאלות נפוצות</h2>
            <p class="section__subtitle">לפני שמתחילים — כמה תשובות שחוסכות אי הבנות מאוחרות.</p>
          </div>

          <div class="faq">
            <details class="faq__item">
              <summary class="faq__q">מה אתם עושים בפועל — ומה נשאר אצלי?</summary>
              <div class="faq__a">
                אנחנו בונים את המוצר השיווקי (מסגרת + דף נחיתה + מדידה בסיסית) ומתאימים אותך לקבל הפניות. קמפיינים פרסום, תקציבים,
                וביצוע בשטח מאושר על ידי העסק (בהתאם לחוקים המקומיים).
              </div>
            </details>
            <details class="faq__item">
              <summary class="faq__q">מתי מתחילים לראות פניות?</summary>
              <div class="faq__a">
                תלוי בתחום, תחרות, ומהירות אישורים. ההמלצה היא להתכונן לתקופת ליטוש קצרה אחרי ההשקה — לפחות 2–4 שבועות של מדידה עקבית.
              </div>
            </details>
            <details class="faq__item">
              <summary class="faq__q">האם יש כאן “הבטחת תוצאות”?</summary>
              <div class="faq__a">
                לא. שיווק תלוי במספר פרמטרים מחוץ לשליטתנו המלאה. מה שכן מתחייב: תהליך מסודר, מתודולוגיה, ושיפור לפי מדדים בהסכמה.
              </div>
            </details>
          </div>
        </div>
      </section>

      <section class="section" id="contact">
        <div class="container">
          <div class="section__head">
            <h2 class="section__title">בואו נדבר בתכלס</h2>
            <p class="section__subtitle">
              מלאו פרטים — וזה יפתח עבורכם מייל מוכן לשליחה. כך נקבל מהיר תמונה על השירות, התקציב, והמטרות — ונדע אם יש התאמה.
            </p>
          </div>

          <div class="contact">
            <div class="contact__panel">
              <div class="contact__row">
                <div class="contact__label">אימייל</div>
                <a class="contact__value" href="mailto:growth@orion.co.il">growth@orion.co.il</a>
              </div>
              <div class="contact__row">
                <div class="contact__label">וואטסאפ</div>
                <a class="contact__value" href="https://wa.me/972500000000" rel="noreferrer">שליחה בוואטסאפ</a>
              </div>
              <div class="contact__row">
                <div class="contact__label">שעות</div>
                <div class="contact__plain">א׳–ה׳ 10:00–18:00</div>
              </div>
              <div class="contact__row">
                <div class="contact__label">מתאים כש…</div>
                <div class="contact__plain multi">
                  יש שירות ברור, יש מענה טלפוני/וואטסאפ ללקוחות, ורוצים יותר פניות איכותיות.
                </div>
              </div>
            </div>

            <form class="note form" id="contactForm" novalidate>
              <h3 class="note__title">טופס פנייה</h3>

              <label class="field">
                <span class="field__label">שם</span>
                <input class="field__input" id="contactName" name="name" type="text" autocomplete="name" required />
              </label>

              <label class="field">
                <span class="field__label">אימייל</span>
                <input class="field__input" id="contactEmail" name="email" type="email" autocomplete="email" required />
              </label>

              <label class="field">
                <span class="field__label">מה מעניין אותך?</span>
                <select class="field__input" id="contactTopic" name="topic" required>
                  <option value="">בחר/י…</option>
                  <option value="חבילת התחלה">חבילת התחלה</option>
                  <option value="חבילת צמיחה">חבילת צמיחה</option>
                  <option value="ליווי חודשי מתמשך">ליווי חודשי מתמשך</option>
                  <option value="אפיון / ייעוץ שיווקי בלבד">אפיון / ייעוץ שיווקי בלבד</option>
                </select>
              </label>

              <label class="field">
                <span class="field__label">הודעה</span>
                <textarea
                  class="field__input field__input--textarea"
                  id="contactMessage"
                  name="message"
                  rows="4"
                  required
                ></textarea>
              </label>

              <div class="form__actions">
                <button class="btn btn--primary" type="submit">פתח מייל לשליחה</button>
                <button class="btn btn--ghost" type="reset">נקה</button>
              </div>
              <p class="form__status" id="contactStatus" role="status" aria-live="polite"></p>
            </form>
          </div>
        </div>
      </section>
    </main>

    <footer class="footer">
      <div class="container footer__inner">
        <div class="footer__left">
          <span class="footer__brand">אוריון גרו</span>
          <span class="footer__sep">·</span>
          <span class="footer__muted">© <span id="year"></span></span>
        </div>
        <div class="footer__right">
          <a class="footer__link" href="#packages">חבילות</a>
          <a class="footer__link" href="#faq">שאלות</a>
          <a class="footer__link" href="#contact">צור קשר</a>
        </div>
      </div>
    </footer>
  </body>
</html>
