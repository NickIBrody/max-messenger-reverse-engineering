.class public final Lre;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfyk;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lt8g;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\\u0401\\u0451\\u00eb\\u00cb"

    iput-object v0, p0, Lre;->a:Ljava/lang/String;

    new-instance v1, Lt8g;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "^[a-zA-Z\u0410-\u044f"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\\- ]+$"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lt8g;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lre;->b:Lt8g;

    return-void
.end method


# virtual methods
.method public a(Lqhk;Ljava/lang/String;)Lone/me/sdk/uikit/common/TextSource;
    .locals 2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    iget-object v0, p0, Lre;->b:Lt8g;

    invoke-virtual {v0, p2}, Lt8g;->d(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p2, Leyk;->a:Leyk;

    const-class v0, Lre;

    invoke-static {v0}, Lf8g;->b(Ljava/lang/Class;)Ll99;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Leyk;->a(Lqhk;Ll99;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget-object p2, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {p2, p1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v1
.end method
