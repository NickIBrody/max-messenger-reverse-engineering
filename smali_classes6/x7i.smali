.class public final synthetic Lx7i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lz7i;


# direct methods
.method public synthetic constructor <init>(Lz7i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx7i;->w:Lz7i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lx7i;->w:Lz7i;

    invoke-static {v0}, Lz7i;->a(Lz7i;)V

    return-void
.end method
