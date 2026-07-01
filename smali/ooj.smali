.class public final Looj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lnoj;
    .locals 1

    sget-object v0, Lnoj;->Companion:Lnoj$a;

    invoke-virtual {v0, p1}, Lnoj$a;->a(I)Lnoj;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lnoj;)I
    .locals 0

    iget p1, p1, Lnoj;->value:I

    return p1
.end method

.method public final c(I)Lfzd;
    .locals 1

    sget-object v0, Lfzd;->Companion:Lfzd$a;

    invoke-virtual {v0, p1}, Lfzd$a;->a(I)Lfzd;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lfzd;)I
    .locals 0

    invoke-virtual {p1}, Lfzd;->i()I

    move-result p1

    return p1
.end method
