.class public final Lm2f$z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrt5;


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

    iput-object p1, p0, Lm2f$z;->a:Li4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)Lqt5;
    .locals 6

    new-instance v0, Lpt5;

    iget-object v1, p0, Lm2f$z;->a:Li4;

    const/16 v2, 0x54

    invoke-virtual {v1, v2}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lj41;

    iget-object v1, p0, Lm2f$z;->a:Li4;

    const/16 v2, 0x17

    invoke-virtual {v1, v2}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lalj;

    iget-object v1, p0, Lm2f$z;->a:Li4;

    const/16 v2, 0x98

    invoke-virtual {v1, v2}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lfm3;

    move-wide v1, p1

    invoke-direct/range {v0 .. v5}, Lpt5;-><init>(JLj41;Lalj;Lfm3;)V

    return-object v0
.end method
