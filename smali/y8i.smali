.class public final synthetic Ly8i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lz8i;


# direct methods
.method public synthetic constructor <init>(Lz8i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly8i;->w:Lz8i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ly8i;->w:Lz8i;

    invoke-static {v0}, Lz8i;->a(Lz8i;)V

    return-void
.end method
