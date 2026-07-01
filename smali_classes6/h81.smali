.class public final synthetic Lh81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lx91;

.field public final synthetic x:Ln1i;

.field public final synthetic y:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lx91;Ln1i;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh81;->w:Lx91;

    iput-object p2, p0, Lh81;->x:Ln1i;

    iput-object p3, p0, Lh81;->y:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lh81;->w:Lx91;

    iget-object v1, p0, Lh81;->x:Ln1i;

    iget-object v2, p0, Lh81;->y:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lx91;->F(Ln1i;Ljava/lang/String;)V

    return-void
.end method
