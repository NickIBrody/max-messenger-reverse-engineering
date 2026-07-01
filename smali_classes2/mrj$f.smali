.class public Lmrj$f;
.super Lmrj$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmrj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# static fields
.field public static final b:Lmrj$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmrj$f;

    invoke-direct {v0}, Lmrj$f;-><init>()V

    sput-object v0, Lmrj$f;->b:Lmrj$f;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lmrj$d;-><init>(Lmrj$c;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Lauj;->a(Ljava/util/Locale;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
