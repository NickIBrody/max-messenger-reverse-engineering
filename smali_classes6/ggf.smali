.class public final Lggf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lggf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lggf;

    invoke-direct {v0}, Lggf;-><init>()V

    sput-object v0, Lggf;->a:Lggf;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lyff;
    .locals 18

    new-instance v0, Lyff;

    invoke-static {}, Lyff$c;->values()[Lyff$c;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    aget-object v1, v1, v2

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readByte()B

    move-result v7

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/16 v16, 0x3c00

    const/16 v17, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v0 .. v17}, Lyff;-><init>(Lyff$c;IIIJZIIIFLjava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILxd5;)V

    return-object v0
.end method

.method public b(Lyff;Landroid/os/Parcel;I)V
    .locals 2

    iget-object p3, p1, Lyff;->a:Lyff$c;

    iget-object p3, p3, Lyff$c;->str:Ljava/lang/String;

    invoke-virtual {p2, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p3, p1, Lyff;->b:I

    invoke-virtual {p2, p3}, Landroid/os/Parcel;->writeInt(I)V

    iget p3, p1, Lyff;->c:I

    invoke-virtual {p2, p3}, Landroid/os/Parcel;->writeInt(I)V

    iget p3, p1, Lyff;->d:I

    invoke-virtual {p2, p3}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p1, Lyff;->e:J

    invoke-virtual {p2, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-boolean p1, p1, Lyff;->f:Z

    int-to-byte p1, p1

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
