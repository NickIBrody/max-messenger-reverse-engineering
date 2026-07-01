.class public final Lo19$c;
.super La1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo19;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final z:Lflk;


# instance fields
.field public final y:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo19$c;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {v0, v2, v1}, Lo19$c;-><init>([Ljava/lang/Object;I)V

    sput-object v0, Lo19$c;->z:Lflk;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I)V
    .locals 1

    array-length v0, p1

    invoke-direct {p0, v0, p2}, La1;-><init>(II)V

    iput-object p1, p0, Lo19$c;->y:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lo19$c;->y:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method
