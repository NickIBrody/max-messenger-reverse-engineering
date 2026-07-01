.class public final synthetic Lz10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lfi3;

.field public final synthetic x:Z


# direct methods
.method public synthetic constructor <init>(Lfi3;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz10;->w:Lfi3;

    iput-boolean p2, p0, Lz10;->x:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lz10;->w:Lfi3;

    iget-boolean v1, p0, Lz10;->x:Z

    invoke-static {v0, v1}, Lx20;->i1(Lfi3;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
