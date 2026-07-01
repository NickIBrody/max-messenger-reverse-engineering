.class public final Lrr3$a;
.super Lld5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrr3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lld5;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 1

    sget-object v0, Lrr3;->e:Lrr3$b;

    invoke-virtual {v0, p1}, Lrr3$b;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method
