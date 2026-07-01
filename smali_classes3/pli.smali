.class public final Lpli;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqd9;


# direct methods
.method public constructor <init>(Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpli;->a:Lqd9;

    return-void
.end method


# virtual methods
.method public final a(Lwv1;)Loli;
    .locals 2

    new-instance v0, Loli;

    iget-object v1, p0, Lpli;->a:Lqd9;

    invoke-direct {v0, p1, v1}, Loli;-><init>(Lwv1;Lqd9;)V

    return-object v0
.end method
