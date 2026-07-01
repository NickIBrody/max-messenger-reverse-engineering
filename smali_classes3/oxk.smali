.class public final Loxk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Externalizable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loxk$a;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J

.field public static final y:Loxk$a;


# instance fields
.field public w:J

.field public x:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Loxk$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Loxk$a;-><init>(Lxd5;)V

    sput-object v0, Loxk;->y:Loxk$a;

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Loxk;->w:J

    iput-wide p3, p0, Loxk;->x:J

    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 5

    sget-object v0, Llxk;->y:Llxk$a;

    iget-wide v1, p0, Loxk;->w:J

    iget-wide v3, p0, Loxk;->x:J

    invoke-virtual {v0, v1, v2, v3, v4}, Llxk$a;->a(JJ)Llxk;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public readExternal(Ljava/io/ObjectInput;)V
    .locals 2

    invoke-interface {p1}, Ljava/io/DataInput;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Loxk;->w:J

    invoke-interface {p1}, Ljava/io/DataInput;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Loxk;->x:J

    return-void
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 2

    iget-wide v0, p0, Loxk;->w:J

    invoke-interface {p1, v0, v1}, Ljava/io/DataOutput;->writeLong(J)V

    iget-wide v0, p0, Loxk;->x:J

    invoke-interface {p1, v0, v1}, Ljava/io/DataOutput;->writeLong(J)V

    return-void
.end method
