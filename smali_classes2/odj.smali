.class public final synthetic Lodj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lqdj;


# direct methods
.method public synthetic constructor <init>(Lqdj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lodj;->w:Lqdj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lodj;->w:Lqdj;

    invoke-static {v0}, Lqdj;->d(Lqdj;)V

    return-void
.end method
