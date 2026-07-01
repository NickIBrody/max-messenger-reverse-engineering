.class public final synthetic Lk1i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Ln1i;

.field public final synthetic x:Lvpb;


# direct methods
.method public synthetic constructor <init>(Ln1i;Lvpb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk1i;->w:Ln1i;

    iput-object p2, p0, Lk1i;->x:Lvpb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lk1i;->w:Ln1i;

    iget-object v1, p0, Lk1i;->x:Lvpb;

    invoke-virtual {v0, v1}, Ln1i;->c(Lvpb;)V

    return-void
.end method
