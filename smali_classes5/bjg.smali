.class public final synthetic Lbjg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lejg;


# direct methods
.method public synthetic constructor <init>(Lejg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjg;->w:Lejg;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lbjg;->w:Lejg;

    invoke-static {v0}, Lejg;->c(Lejg;)[Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
