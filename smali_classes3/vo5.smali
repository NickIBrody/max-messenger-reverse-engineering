.class public final Lvo5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqdh;


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:I

.field public final c:I

.field public final d:Lrt7;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;IILrt7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvo5;->a:Ljava/lang/CharSequence;

    iput p2, p0, Lvo5;->b:I

    iput p3, p0, Lvo5;->c:I

    iput-object p4, p0, Lvo5;->d:Lrt7;

    return-void
.end method

.method public static final synthetic c(Lvo5;)Lrt7;
    .locals 0

    iget-object p0, p0, Lvo5;->d:Lrt7;

    return-object p0
.end method

.method public static final synthetic d(Lvo5;)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lvo5;->a:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static final synthetic e(Lvo5;)I
    .locals 0

    iget p0, p0, Lvo5;->c:I

    return p0
.end method

.method public static final synthetic f(Lvo5;)I
    .locals 0

    iget p0, p0, Lvo5;->b:I

    return p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lvo5$a;

    invoke-direct {v0, p0}, Lvo5$a;-><init>(Lvo5;)V

    return-object v0
.end method
