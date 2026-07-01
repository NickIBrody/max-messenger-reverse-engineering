.class public abstract Lbqb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbqb;->a:I

    iput p2, p0, Lbqb;->b:I

    return-void
.end method


# virtual methods
.method public a(Lnsg;)V
    .locals 1

    instance-of v0, p1, Lmbj;

    if-eqz v0, :cond_0

    check-cast p1, Lmbj;

    invoke-virtual {p1}, Lmbj;->a()Lnbj;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbqb;->b(Lnbj;)V

    return-void

    :cond_0
    new-instance p1, Lgbc;

    const-string v0, "Migration functionality with a provided SQLiteDriver requires overriding the migrate(SQLiteConnection) function."

    invoke-direct {p1, v0}, Lgbc;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Lnbj;)V
    .locals 1

    new-instance p1, Lgbc;

    const-string v0, "Migration functionality with a SupportSQLiteDatabase (without a provided SQLiteDriver) requires overriding the migrate(SupportSQLiteDatabase) function."

    invoke-direct {p1, v0}, Lgbc;-><init>(Ljava/lang/String;)V

    throw p1
.end method
