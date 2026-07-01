.class public Lack;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ley;

.field public final b:Landroid/util/SparseArray;

.field public final c:Lvv9;

.field public final d:Ley;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ley;

    invoke-direct {v0}, Ley;-><init>()V

    iput-object v0, p0, Lack;->a:Ley;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lack;->b:Landroid/util/SparseArray;

    new-instance v0, Lvv9;

    invoke-direct {v0}, Lvv9;-><init>()V

    iput-object v0, p0, Lack;->c:Lvv9;

    new-instance v0, Ley;

    invoke-direct {v0}, Ley;-><init>()V

    iput-object v0, p0, Lack;->d:Ley;

    return-void
.end method
