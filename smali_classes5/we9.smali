.class public final Lwe9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfyk;


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lwe9;->a:I

    return-void
.end method


# virtual methods
.method public a(Lqhk;Ljava/lang/String;)Lone/me/sdk/uikit/common/TextSource;
    .locals 2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    iget v0, p0, Lwe9;->a:I

    const/4 v1, 0x0

    if-le p2, v0, :cond_0

    sget-object p2, Leyk;->a:Leyk;

    const-class v0, Lwe9;

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
