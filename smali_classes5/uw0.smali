.class public final synthetic Luw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt8;


# instance fields
.field public final synthetic a:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luw0;->a:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Luw0;->a:Ljava/io/File;

    invoke-static {v0}, Lvw0;->a(Ljava/io/File;)V

    return-void
.end method
