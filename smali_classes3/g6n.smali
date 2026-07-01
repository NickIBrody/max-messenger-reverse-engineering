.class public final Lg6n;
.super Lv5n;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lv5n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Lg6n;
    .locals 0

    invoke-super {p0, p1}, Lv5n;->a(Ljava/lang/Object;)Lv5n;

    return-object p0
.end method

.method public final c()Lu6n;
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lv5n;->c:Z

    iget-object v0, p0, Lv5n;->a:[Ljava/lang/Object;

    iget v1, p0, Lv5n;->b:I

    invoke-static {v0, v1}, Lu6n;->m([Ljava/lang/Object;I)Lu6n;

    move-result-object v0

    return-object v0
.end method
