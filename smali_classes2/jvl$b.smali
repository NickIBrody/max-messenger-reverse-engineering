.class public Ljvl$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljvl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final c:Ljava/util/Comparator;


# instance fields
.field public final a:Ljvl$c;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llvl;

    invoke-direct {v0}, Llvl;-><init>()V

    sput-object v0, Ljvl$b;->c:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Ljvl$c;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ljvl$b;->a:Ljvl$c;

    .line 4
    iput p2, p0, Ljvl$b;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Ljvl$c;ILjvl$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljvl$b;-><init>(Ljvl$c;I)V

    return-void
.end method

.method public static synthetic a(Ljvl$b;Ljvl$b;)I
    .locals 0

    iget-object p0, p0, Ljvl$b;->a:Ljvl$c;

    iget p0, p0, Ljvl$c;->b:I

    iget-object p1, p1, Ljvl$b;->a:Ljvl$c;

    iget p1, p1, Ljvl$c;->b:I

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0
.end method

.method public static synthetic b()Ljava/util/Comparator;
    .locals 1

    sget-object v0, Ljvl$b;->c:Ljava/util/Comparator;

    return-object v0
.end method

.method public static synthetic c(Ljvl$b;)Ljvl$c;
    .locals 0

    iget-object p0, p0, Ljvl$b;->a:Ljvl$c;

    return-object p0
.end method

.method public static synthetic d(Ljvl$b;)I
    .locals 0

    iget p0, p0, Ljvl$b;->b:I

    return p0
.end method
