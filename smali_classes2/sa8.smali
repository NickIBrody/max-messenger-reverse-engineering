.class public final synthetic Lsa8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lya8;


# direct methods
.method public synthetic constructor <init>(Lya8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa8;->w:Lya8;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lsa8;->w:Lya8;

    invoke-static {v0}, Lya8;->x(Lya8;)V

    return-void
.end method
