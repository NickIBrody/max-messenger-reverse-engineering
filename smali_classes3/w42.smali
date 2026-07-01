.class public final Lw42;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqd9;


# direct methods
.method public constructor <init>(Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw42;->a:Lqd9;

    return-void
.end method


# virtual methods
.method public final a(Lt0h;)Lv42;
    .locals 2

    new-instance v0, Lv42;

    iget-object v1, p0, Lw42;->a:Lqd9;

    invoke-direct {v0, p1, v1}, Lv42;-><init>(Lt0h;Lqd9;)V

    return-object v0
.end method
