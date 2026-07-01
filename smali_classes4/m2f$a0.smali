.class public final Lm2f$a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg63;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm2f;->a(Liag;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Li4;


# direct methods
.method public constructor <init>(Li4;)V
    .locals 0

    iput-object p1, p0, Lm2f$a0;->a:Li4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)Lf63;
    .locals 2

    new-instance p1, Lone/me/profile/screens/media/c;

    iget-object p2, p0, Lm2f$a0;->a:Li4;

    const/16 v0, 0x54

    invoke-virtual {p2, v0}, Li4;->g(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lj41;

    iget-object v0, p0, Lm2f$a0;->a:Li4;

    const/16 v1, 0x17

    invoke-virtual {v0, v1}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalj;

    invoke-direct {p1, p2, v0}, Lone/me/profile/screens/media/c;-><init>(Lj41;Lalj;)V

    return-object p1
.end method
