.class public Ll0m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxj7;


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field public final a:Lynj;

.field public final b:Lvj7;

.field public final c:Ll1m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WMFgUpdater"

    invoke-static {v0}, Lwq9;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ll0m;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;Lvj7;Lynj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ll0m;->b:Lvj7;

    iput-object p3, p0, Ll0m;->a:Lynj;

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->i0()Ll1m;

    move-result-object p1

    iput-object p1, p0, Ll0m;->c:Ll1m;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/util/UUID;Luj7;)Lvj9;
    .locals 7

    invoke-static {}, Lpoh;->t()Lpoh;

    move-result-object v2

    iget-object v6, p0, Ll0m;->a:Lynj;

    new-instance v0, Ll0m$a;

    move-object v1, p0

    move-object v5, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Ll0m$a;-><init>(Ll0m;Lpoh;Ljava/util/UUID;Luj7;Landroid/content/Context;)V

    invoke-interface {v6, v0}, Lynj;->c(Ljava/lang/Runnable;)V

    return-object v2
.end method
