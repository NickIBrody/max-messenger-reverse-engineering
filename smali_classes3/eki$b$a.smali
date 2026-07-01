.class public final Leki$b$a;
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
    name = "a"
.end annotation


# instance fields
.field public final a:Lp02$a;

.field public final b:Z


# direct methods
.method public constructor <init>(Lp02$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leki$b$a;->a:Lp02$a;

    invoke-virtual {p1}, Lp02$a;->a()Z

    move-result p1

    iput-boolean p1, p0, Leki$b$a;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Lp02$a;
    .locals 1

    iget-object v0, p0, Leki$b$a;->a:Lp02$a;

    return-object v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Leki$b$a;->b:Z

    return v0
.end method
