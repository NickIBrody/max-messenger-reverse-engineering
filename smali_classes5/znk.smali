.class public final Lznk;
.super Lm94;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lznk$a;,
        Lznk$b;,
        Lznk$c;,
        Lznk$d;
    }
.end annotation


# static fields
.field public static final z:Lznk$a;


# instance fields
.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;

.field public final q:Lmpk;

.field public final r:Ljava/io/RandomAccessFile;

.field public final s:Lyq9;

.field public final t:Z

.field public final u:Lznk$b;

.field public v:Lznk$c;

.field public final w:Lb48;

.field public x:Lkp3;

.field public final y:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lznk$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lznk$a;-><init>(Lxd5;)V

    sput-object v0, Lznk;->z:Lznk$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmpk;Ljava/io/RandomAccessFile;Lxoe;Lbqk$a;Lyq9;Ljavax/net/ssl/SSLContext;ZLznk$b;)V
    .locals 0

    invoke-direct {p0, p6, p9, p7, p8}, Lm94;-><init>(Lxoe;Ljavax/net/ssl/SSLContext;Lbqk$a;Lyq9;)V

    iput-object p1, p0, Lznk;->n:Ljava/lang/String;

    iput-object p2, p0, Lznk;->o:Ljava/lang/String;

    iput-object p3, p0, Lznk;->p:Ljava/lang/String;

    iput-object p4, p0, Lznk;->q:Lmpk;

    iput-object p5, p0, Lznk;->r:Ljava/io/RandomAccessFile;

    iput-object p8, p0, Lznk;->s:Lyq9;

    iput-boolean p10, p0, Lznk;->t:Z

    iput-object p11, p0, Lznk;->u:Lznk$b;

    sget-object p1, Lznk$c;->INIT:Lznk$c;

    iput-object p1, p0, Lznk;->v:Lznk$c;

    new-instance p1, Lb48;

    invoke-direct {p1}, Lb48;-><init>()V

    iput-object p1, p0, Lznk;->w:Lb48;

    const/16 p1, 0x1fa0

    new-array p1, p1, [B

    iput-object p1, p0, Lznk;->y:[B

    return-void
.end method

.method public static synthetic O(Lznk$c;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lznk;->V(Lznk$c;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic P(Lznk;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lznk;->X(Lznk;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Q()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lznk;->d0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic R(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lznk;->Z(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic S(Lkp3;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lznk;->c0(Lkp3;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic T()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lznk;->e0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic U(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lznk;->Y(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final V(Lznk$c;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "state set to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final X(Lznk;)Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lznk;->x:Lkp3;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "acquireChunk chunk: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final Y(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Upload status received. statusCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final Z(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Chunk status received. statusCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c0(Lkp3;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Lkp3;->b()J

    move-result-wide v0

    invoke-virtual {p0}, Lkp3;->c()J

    move-result-wide v2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Upload chunk: "

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " of "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final d0()Ljava/lang/String;
    .locals 1

    const-string v0, "file read error"

    return-object v0
.end method

.method public static final e0()Ljava/lang/String;
    .locals 1

    const-string v0, "Upload chunk: completed"

    return-object v0
.end method


# virtual methods
.method public A()V
    .locals 5

    invoke-super {p0}, Lm94;->A()V

    iget-object v0, p0, Lznk;->w:Lb48;

    invoke-virtual {p0}, Lm94;->q()Li0g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb48;->h(Li0g;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lznk;->w:Lb48;

    invoke-virtual {v0}, Lb48;->f()Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Ltv8;

    const/16 v2, 0x190

    const/16 v3, 0x1f3

    invoke-direct {v1, v2, v3}, Ltv8;-><init>(II)V

    const-string v2, "http status code: "

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1, v3}, Ltv8;->i(I)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lone/video/upload/exceptions/UploadUrlExpiredException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lone/video/upload/exceptions/UploadUrlExpiredException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_0
    new-instance v1, Ltv8;

    const/16 v3, 0x1f4

    const/16 v4, 0x257

    invoke-direct {v1, v3, v4}, Ltv8;-><init>(II)V

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1, v3}, Ltv8;->i(I)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    new-instance v1, Lone/video/upload/exceptions/UploadServerErrorException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lone/video/upload/exceptions/UploadServerErrorException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    :goto_1
    iget-object v1, p0, Lznk;->v:Lznk$c;

    sget-object v2, Lznk$d;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    const-string v3, "UploadConnection"

    if-eq v1, v2, :cond_c

    const/4 v2, 0x2

    if-ne v1, v2, :cond_b

    iget-object v1, p0, Lznk;->s:Lyq9;

    new-instance v2, Ltnk;

    invoke-direct {v2, v0}, Ltnk;-><init>(Ljava/lang/Integer;)V

    invoke-interface {v1, v3, v2}, Lyq9;->a(Ljava/lang/String;Lbt7;)V

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0xc9

    if-ne v1, v2, :cond_7

    iget-object v0, p0, Lznk;->x:Lkp3;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lkp3;->a()V

    :cond_6
    invoke-virtual {p0}, Lznk;->W()V

    return-void

    :cond_7
    :goto_2
    if-nez v0, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_a

    iget-object v0, p0, Lznk;->x:Lkp3;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lkp3;->a()V

    :cond_9
    const/4 v0, 0x0

    iput-object v0, p0, Lznk;->x:Lkp3;

    sget-object v0, Lznk$c;->SHUTDOWN:Lznk$c;

    invoke-virtual {p0, v0}, Lznk;->a0(Lznk$c;)V

    invoke-virtual {p0}, Lm94;->m()V

    :cond_a
    :goto_3
    return-void

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Lznk;->v:Lznk$c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected state of UploadConnection: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " in readyForReadPayload"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    iget-object v1, p0, Lznk;->s:Lyq9;

    new-instance v2, Lsnk;

    invoke-direct {v2, v0}, Lsnk;-><init>(Ljava/lang/Integer;)V

    invoke-interface {v1, v3, v2}, Lyq9;->a(Ljava/lang/String;Lbt7;)V

    iget-object v0, p0, Lznk;->q:Lmpk;

    iget-object v1, p0, Lznk;->w:Lb48;

    invoke-virtual {v1}, Lb48;->e()Ljava/util/Map;

    move-result-object v1

    const-string v2, "Range"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lopk;->a(Lmpk;Ljava/lang/String;)V

    invoke-virtual {p0}, Lznk;->W()V

    iget-object v0, p0, Lznk;->u:Lznk$b;

    invoke-interface {v0}, Lznk$b;->a()V

    return-void
.end method

.method public E()V
    .locals 13

    invoke-super {p0}, Lm94;->E()V

    iget-object v0, p0, Lznk;->v:Lznk$c;

    sget-object v1, Lznk$d;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    const/4 v1, 0x4

    const-string v2, "Required value was null."

    if-eq v0, v1, :cond_3

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lznk;->x:Lkp3;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lznk;->b0(Lkp3;)V

    invoke-virtual {v0}, Lkp3;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lznk$c;->WAITING_FOR_CHUNK_STATUS:Lznk$c;

    invoke-virtual {p0, v0}, Lznk;->a0(Lznk$c;)V

    invoke-virtual {p0}, Lm94;->I()V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Lznk;->v:Lznk$c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected state of UploadConnection: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " in readyForWritePayload"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v0, p0, Lznk;->x:Lkp3;

    if-eqz v0, :cond_4

    sget-object v3, Lznk;->z:Lznk$a;

    iget-object v4, p0, Lznk;->o:Ljava/lang/String;

    iget-object v5, p0, Lznk;->n:Ljava/lang/String;

    iget-object v6, p0, Lznk;->p:Ljava/lang/String;

    invoke-virtual {v0}, Lkp3;->d()J

    move-result-wide v7

    invoke-virtual {v0}, Lkp3;->c()J

    move-result-wide v9

    iget-object v0, p0, Lznk;->r:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v11

    invoke-static/range {v3 .. v12}, Lznk$a;->a(Lznk$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJ)[B

    move-result-object v0

    invoke-virtual {p0}, Lm94;->u()Ls2m;

    move-result-object v1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface {v1, v0}, Ls2m;->write(Ljava/nio/ByteBuffer;)I

    sget-object v0, Lznk$c;->SENDING_DATA:Lznk$c;

    invoke-virtual {p0, v0}, Lznk;->a0(Lznk$c;)V

    return-void

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    iget-boolean v0, p0, Lznk;->t:Z

    if-eqz v0, :cond_6

    sget-object v0, Lznk;->z:Lznk$a;

    iget-object v1, p0, Lznk;->o:Ljava/lang/String;

    iget-object v2, p0, Lznk;->n:Ljava/lang/String;

    iget-object v3, p0, Lznk;->p:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lznk$a;->b(Lznk$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p0}, Lm94;->u()Ls2m;

    move-result-object v1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface {v1, v0}, Ls2m;->write(Ljava/nio/ByteBuffer;)I

    sget-object v0, Lznk$c;->WAITING_FOR_UPLOAD_STATUS:Lznk$c;

    invoke-virtual {p0, v0}, Lznk;->a0(Lznk$c;)V

    invoke-virtual {p0}, Lm94;->I()V

    return-void

    :cond_6
    invoke-virtual {p0}, Lznk;->W()V

    return-void
.end method

.method public final W()V
    .locals 3

    iget-object v0, p0, Lznk;->q:Lmpk;

    invoke-virtual {v0}, Lmpk;->a()Lkp3;

    move-result-object v0

    iput-object v0, p0, Lznk;->x:Lkp3;

    iget-object v0, p0, Lznk;->s:Lyq9;

    new-instance v1, Lynk;

    invoke-direct {v1, p0}, Lynk;-><init>(Lznk;)V

    const-string v2, "UploadConnection"

    invoke-interface {v0, v2, v1}, Lyq9;->a(Ljava/lang/String;Lbt7;)V

    iget-object v0, p0, Lznk;->x:Lkp3;

    if-eqz v0, :cond_0

    sget-object v0, Lznk$c;->SENDING_UPLOAD_REQUEST:Lznk$c;

    invoke-virtual {p0, v0}, Lznk;->a0(Lznk$c;)V

    invoke-virtual {p0}, Lm94;->K()V

    return-void

    :cond_0
    sget-object v0, Lznk$c;->SHUTDOWN:Lznk$c;

    invoke-virtual {p0, v0}, Lznk;->a0(Lznk$c;)V

    invoke-virtual {p0}, Lm94;->m()V

    return-void
.end method

.method public final a0(Lznk$c;)V
    .locals 2

    iput-object p1, p0, Lznk;->v:Lznk$c;

    iget-object v0, p0, Lznk;->s:Lyq9;

    new-instance v1, Lxnk;

    invoke-direct {v1, p1}, Lxnk;-><init>(Lznk$c;)V

    const-string p1, "UploadConnection"

    invoke-interface {v0, p1, v1}, Lyq9;->a(Ljava/lang/String;Lbt7;)V

    return-void
.end method

.method public final b0(Lkp3;)V
    .locals 8

    :goto_0
    invoke-virtual {p1}, Lkp3;->b()J

    move-result-wide v0

    invoke-virtual {p1}, Lkp3;->c()J

    move-result-wide v2

    cmp-long v0, v0, v2

    const-string v1, "UploadConnection"

    if-gez v0, :cond_2

    invoke-virtual {p1}, Lkp3;->d()J

    move-result-wide v2

    invoke-virtual {p1}, Lkp3;->b()J

    move-result-wide v4

    add-long/2addr v2, v4

    invoke-virtual {p1}, Lkp3;->c()J

    move-result-wide v4

    invoke-virtual {p1}, Lkp3;->b()J

    move-result-wide v6

    sub-long/2addr v4, v6

    long-to-int v0, v4

    const/16 v4, 0x1fa0

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v4, p0, Lznk;->r:Ljava/io/RandomAccessFile;

    invoke-virtual {v4, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object v2, p0, Lznk;->r:Ljava/io/RandomAccessFile;

    iget-object v3, p0, Lznk;->y:[B

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v0}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    invoke-virtual {p0}, Lm94;->u()Ls2m;

    move-result-object v2

    iget-object v3, p0, Lznk;->y:[B

    invoke-static {v3, v4, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface {v2, v0}, Ls2m;->write(Ljava/nio/ByteBuffer;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lznk;->s:Lyq9;

    new-instance v2, Lunk;

    invoke-direct {v2, p1}, Lunk;-><init>(Lkp3;)V

    invoke-interface {v0, v1, v2}, Lyq9;->a(Ljava/lang/String;Lbt7;)V

    goto :goto_1

    :cond_0
    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lkp3;->h(J)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lznk;->s:Lyq9;

    new-instance v0, Lvnk;

    invoke-direct {v0}, Lvnk;-><init>()V

    invoke-interface {p1, v1, v0}, Lyq9;->a(Ljava/lang/String;Lbt7;)V

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Upload file read error"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    invoke-virtual {p1}, Lkp3;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lznk;->s:Lyq9;

    new-instance v0, Lwnk;

    invoke-direct {v0}, Lwnk;-><init>()V

    invoke-interface {p1, v1, v0}, Lyq9;->a(Ljava/lang/String;Lbt7;)V

    :cond_3
    return-void
.end method
