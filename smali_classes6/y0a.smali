.class public final synthetic Ly0a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:La1a;

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(La1a;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly0a;->w:La1a;

    iput-object p2, p0, Ly0a;->x:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ly0a;->w:La1a;

    iget-object v1, p0, Ly0a;->x:Ljava/lang/Object;

    invoke-static {v0, v1}, La1a;->q(La1a;Ljava/lang/Object;)V

    return-void
.end method
