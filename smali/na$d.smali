.class public final Lna$d;
.super Lwc9;
.source "SourceFile"

# interfaces
.implements Lbt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lna;->h()I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final w:Lna$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lna$d;

    invoke-direct {v0}, Lna$d;-><init>()V

    sput-object v0, Lna$d;->w:Lna$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lwc9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Integer;
    .locals 2

    .line 2
    sget-object v0, Lbwf;->w:Lbwf$a;

    const/high16 v1, 0x7fff0000

    invoke-virtual {v0, v1}, Lbwf$a;->l(I)I

    move-result v0

    const/high16 v1, 0x10000

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lna$d;->invoke()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
