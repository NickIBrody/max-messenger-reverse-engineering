.class public Lmvl$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmvl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final c:Ljava/util/Comparator;


# instance fields
.field public final a:Lmvl$c;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkvl;

    invoke-direct {v0}, Lkvl;-><init>()V

    sput-object v0, Lmvl$b;->c:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Lmvl$c;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lmvl$b;->a:Lmvl$c;

    .line 4
    iput p2, p0, Lmvl$b;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lmvl$c;ILmvl$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lmvl$b;-><init>(Lmvl$c;I)V

    return-void
.end method

.method public static synthetic a(Lmvl$b;Lmvl$b;)I
    .locals 0

    iget-object p0, p0, Lmvl$b;->a:Lmvl$c;

    iget p0, p0, Lmvl$c;->b:I

    iget-object p1, p1, Lmvl$b;->a:Lmvl$c;

    iget p1, p1, Lmvl$c;->b:I

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0
.end method

.method public static synthetic b()Ljava/util/Comparator;
    .locals 1

    sget-object v0, Lmvl$b;->c:Ljava/util/Comparator;

    return-object v0
.end method

.method public static synthetic c(Lmvl$b;)Lmvl$c;
    .locals 0

    iget-object p0, p0, Lmvl$b;->a:Lmvl$c;

    return-object p0
.end method

.method public static synthetic d(Lmvl$b;)I
    .locals 0

    iget p0, p0, Lmvl$b;->b:I

    return p0
.end method
