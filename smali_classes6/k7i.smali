.class public final Lk7i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I

.field public final d:Lard;


# direct methods
.method public constructor <init>(ZIILard;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lk7i;->a:Z

    iput p2, p0, Lk7i;->b:I

    iput p3, p0, Lk7i;->c:I

    iput-object p4, p0, Lk7i;->d:Lard;

    return-void
.end method


# virtual methods
.method public final a()Lard;
    .locals 1

    iget-object v0, p0, Lk7i;->d:Lard;

    return-object v0
.end method
