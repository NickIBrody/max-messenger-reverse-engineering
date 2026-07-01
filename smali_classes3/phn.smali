.class public final Lphn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:Lvhn;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lvhn;->zza:Lvhn;

    iput-object v0, p0, Lphn;->b:Lvhn;

    return-void
.end method


# virtual methods
.method public final a(I)Lphn;
    .locals 0

    iput p1, p0, Lphn;->a:I

    return-object p0
.end method

.method public final b()Lxhn;
    .locals 3

    new-instance v0, Lghn;

    iget v1, p0, Lphn;->a:I

    iget-object v2, p0, Lphn;->b:Lvhn;

    invoke-direct {v0, v1, v2}, Lghn;-><init>(ILvhn;)V

    return-object v0
.end method
