.class public final synthetic Lx9j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:I

.field public final synthetic y:Lw9j;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ILw9j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx9j;->w:Ljava/lang/String;

    iput p2, p0, Lx9j;->x:I

    iput-object p3, p0, Lx9j;->y:Lw9j;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lx9j;->w:Ljava/lang/String;

    iget v1, p0, Lx9j;->x:I

    iget-object v2, p0, Lx9j;->y:Lw9j;

    invoke-static {v0, v1, v2}, Lw9j$c;->t(Ljava/lang/String;ILw9j;)Ly9j;

    move-result-object v0

    return-object v0
.end method
