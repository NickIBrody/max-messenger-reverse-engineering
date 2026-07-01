.class public final Lj6n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:Lw6n;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lw6n;->zza:Lw6n;

    iput-object v0, p0, Lj6n;->b:Lw6n;

    return-void
.end method


# virtual methods
.method public final a(I)Lj6n;
    .locals 0

    iput p1, p0, Lj6n;->a:I

    return-object p0
.end method

.method public final b()La7n;
    .locals 3

    new-instance v0, Le6n;

    iget v1, p0, Lj6n;->a:I

    iget-object v2, p0, Lj6n;->b:Lw6n;

    invoke-direct {v0, v1, v2}, Le6n;-><init>(ILw6n;)V

    return-object v0
.end method
