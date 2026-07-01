.class public final Leki$b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leki$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leki$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lp02$d;


# direct methods
.method public constructor <init>(Lp02$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leki$b$c;->a:Lp02$d;

    return-void
.end method


# virtual methods
.method public final a()Lp02$d;
    .locals 1

    iget-object v0, p0, Leki$b$c;->a:Lp02$d;

    return-object v0
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Leki$b$c;->a:Lp02$d;

    invoke-virtual {v0}, Lp02$d;->a()Z

    move-result v0

    return v0
.end method
