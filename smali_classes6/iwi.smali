.class public final Liwi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Liwi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Liwi;

    invoke-direct {v0}, Liwi;-><init>()V

    sput-object v0, Liwi;->a:Liwi;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lkqi;
    .locals 0

    invoke-static {p1}, Lkqi;->e(I)Lkqi;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lkqi;)I
    .locals 0

    iget p1, p1, Lkqi;->value:I

    return p1
.end method

.method public final c(I)Ltsi;
    .locals 0

    invoke-static {p1}, Ltsi;->i(I)Ltsi;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ltsi;)I
    .locals 0

    invoke-virtual {p1}, Ltsi;->h()I

    move-result p1

    return p1
.end method
