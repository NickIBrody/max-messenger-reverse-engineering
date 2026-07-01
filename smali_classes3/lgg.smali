.class public final Llgg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llgg$a;
    }
.end annotation


# instance fields
.field public final A:Lz48;

.field public final B:Lu68;

.field public final C:Lmgg;

.field public final D:Llgg;

.field public final E:Llgg;

.field public final F:Llgg;

.field public final G:J

.field public final H:J

.field public final I:Lep6;

.field public J:Lq61;

.field public final w:Lneg;

.field public final x:Ljcf;

.field public final y:Ljava/lang/String;

.field public final z:I


# direct methods
.method public constructor <init>(Lneg;Ljcf;Ljava/lang/String;ILz48;Lu68;Lmgg;Llgg;Llgg;Llgg;JJLep6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llgg;->w:Lneg;

    iput-object p2, p0, Llgg;->x:Ljcf;

    iput-object p3, p0, Llgg;->y:Ljava/lang/String;

    iput p4, p0, Llgg;->z:I

    iput-object p5, p0, Llgg;->A:Lz48;

    iput-object p6, p0, Llgg;->B:Lu68;

    iput-object p7, p0, Llgg;->C:Lmgg;

    iput-object p8, p0, Llgg;->D:Llgg;

    iput-object p9, p0, Llgg;->E:Llgg;

    iput-object p10, p0, Llgg;->F:Llgg;

    iput-wide p11, p0, Llgg;->G:J

    iput-wide p13, p0, Llgg;->H:J

    iput-object p15, p0, Llgg;->I:Lep6;

    return-void
.end method

.method public static synthetic C0(Llgg;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Llgg;->q0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A1()Lneg;
    .locals 1

    iget-object v0, p0, Llgg;->w:Lneg;

    return-object v0
.end method

.method public final C()Z
    .locals 3

    iget v0, p0, Llgg;->z:I

    const/16 v1, 0xc8

    const/4 v2, 0x0

    if-gt v1, v0, :cond_0

    const/16 v1, 0x12c

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v2
.end method

.method public final D0()Lu68;
    .locals 1

    iget-object v0, p0, Llgg;->B:Lu68;

    return-object v0
.end method

.method public final D1()J
    .locals 2

    iget-wide v0, p0, Llgg;->G:J

    return-wide v0
.end method

.method public final G0()Z
    .locals 2

    iget v0, p0, Llgg;->z:I

    const/16 v1, 0x133

    if-eq v0, v1, :cond_0

    const/16 v1, 0x134

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :cond_0
    :pswitch_0
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final K0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llgg;->y:Ljava/lang/String;

    return-object v0
.end method

.method public final M0()Llgg;
    .locals 1

    iget-object v0, p0, Llgg;->D:Llgg;

    return-object v0
.end method

.method public final O()Lep6;
    .locals 1

    iget-object v0, p0, Llgg;->I:Lep6;

    return-object v0
.end method

.method public final P0()Llgg$a;
    .locals 1

    new-instance v0, Llgg$a;

    invoke-direct {v0, p0}, Llgg$a;-><init>(Llgg;)V

    return-object v0
.end method

.method public final T0()Llgg;
    .locals 1

    iget-object v0, p0, Llgg;->F:Llgg;

    return-object v0
.end method

.method public final X0()Ljcf;
    .locals 1

    iget-object v0, p0, Llgg;->x:Ljcf;

    return-object v0
.end method

.method public final Z()Lz48;
    .locals 1

    iget-object v0, p0, Llgg;->A:Lz48;

    return-object v0
.end method

.method public final a()Lmgg;
    .locals 1

    iget-object v0, p0, Llgg;->C:Lmgg;

    return-object v0
.end method

.method public final c()Lq61;
    .locals 2

    iget-object v0, p0, Llgg;->J:Lq61;

    if-nez v0, :cond_0

    sget-object v0, Lq61;->n:Lq61$b;

    iget-object v1, p0, Llgg;->B:Lu68;

    invoke-virtual {v0, v1}, Lq61$b;->b(Lu68;)Lq61;

    move-result-object v0

    iput-object v0, p0, Llgg;->J:Lq61;

    :cond_0
    return-object v0
.end method

.method public close()V
    .locals 2

    iget-object v0, p0, Llgg;->C:Lmgg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmgg;->close()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "response is not eligible for a body and must not be closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e()Llgg;
    .locals 1

    iget-object v0, p0, Llgg;->E:Llgg;

    return-object v0
.end method

.method public final h()Ljava/util/List;
    .locals 3

    iget-object v0, p0, Llgg;->B:Lu68;

    iget v1, p0, Llgg;->z:I

    const/16 v2, 0x191

    if-eq v1, v2, :cond_1

    const/16 v2, 0x197

    if-eq v1, v2, :cond_0

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "Proxy-Authenticate"

    goto :goto_0

    :cond_1
    const-string v1, "WWW-Authenticate"

    :goto_0
    invoke-static {v0, v1}, Lle8;->a(Lu68;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final m1()J
    .locals 2

    iget-wide v0, p0, Llgg;->H:J

    return-wide v0
.end method

.method public final q0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llgg;->B:Lu68;

    invoke-virtual {v0, p1}, Lu68;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Response{protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llgg;->x:Ljcf;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Llgg;->z:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llgg;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llgg;->w:Lneg;

    invoke-virtual {v1}, Lneg;->k()Lhf8;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v()I
    .locals 1

    iget v0, p0, Llgg;->z:I

    return v0
.end method
