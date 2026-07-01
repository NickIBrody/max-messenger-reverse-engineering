.class public final Lave$c;
.super Lrbi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lave;->a(Liag;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lrbi;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Li4;)Ljava/lang/Object;
    .locals 7

    const/16 v0, 0x59

    invoke-virtual {p1, v0}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcn9;

    const/16 v0, 0x55

    invoke-virtual {p1, v0}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lgvk;

    const/16 v0, 0x5b

    invoke-virtual {p1, v0}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lqe0;

    const/16 v0, 0x1d

    invoke-virtual {p1, v0}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lone/me/sdk/prefs/PmsProperties;

    const/16 v0, 0x5c

    invoke-virtual {p1, v0}, Li4;->g(I)Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lnad;

    new-instance v1, Lcve;

    invoke-direct/range {v1 .. v6}, Lcve;-><init>(Lcn9;Lone/me/sdk/prefs/PmsProperties;Lgvk;Lqe0;Lnad;)V

    return-object v1
.end method
