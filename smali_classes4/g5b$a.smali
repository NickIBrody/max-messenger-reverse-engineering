.class public final Lg5b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg5b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxd5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg5b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ll6b;)Z
    .locals 4

    iget-wide v0, p1, Ll6b;->x:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-lez v0, :cond_2

    invoke-virtual {p1}, Ll6b;->f0()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ll6b;->u0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Ll6b;->F:Lhab;

    sget-object v0, Lhab;->DELETED:Lhab;

    if-ne p1, v0, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v1
.end method
