.class public final Ls5o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:Lz6n;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lz4o;

.field public final d:Lo1i;

.field public final e:Lnnj;

.field public final f:Lnnj;

.field public final g:Ljava/lang/String;

.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "optional-module-barcode"

    const-string v1, "com.google.android.gms.vision.barcode"

    invoke-static {v0, v1}, Lz6n;->k(Ljava/lang/Object;Ljava/lang/Object;)Lz6n;

    move-result-object v0

    sput-object v0, Ls5o;->i:Lz6n;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo1i;Lz4o;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ls5o;->a:Ljava/lang/String;

    invoke-static {p1}, Lg04;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ls5o;->b:Ljava/lang/String;

    iput-object p2, p0, Ls5o;->d:Lo1i;

    iput-object p3, p0, Ls5o;->c:Lz4o;

    invoke-static {}, Lq6o;->a()Lq6o;

    iput-object p4, p0, Ls5o;->g:Ljava/lang/String;

    invoke-static {}, Ldz9;->a()Ldz9;

    move-result-object p3

    new-instance v0, Ln5o;

    invoke-direct {v0, p0}, Ln5o;-><init>(Ls5o;)V

    invoke-virtual {p3, v0}, Ldz9;->b(Ljava/util/concurrent/Callable;)Lnnj;

    move-result-object p3

    iput-object p3, p0, Ls5o;->e:Lnnj;

    invoke-static {}, Ldz9;->a()Ldz9;

    move-result-object p3

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lp5o;

    invoke-direct {v0, p2}, Lp5o;-><init>(Lo1i;)V

    invoke-virtual {p3, v0}, Ldz9;->b(Ljava/util/concurrent/Callable;)Lnnj;

    move-result-object p2

    iput-object p2, p0, Ls5o;->f:Lnnj;

    sget-object p2, Ls5o;->i:Lz6n;

    invoke-virtual {p2, p4}, Lz6n;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p2, p4}, Lz6n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/google/android/gms/dynamite/DynamiteModule;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, Ls5o;->h:I

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lff9;->a()Lff9;

    move-result-object v0

    iget-object v1, p0, Ls5o;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lff9;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
