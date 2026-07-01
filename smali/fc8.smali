.class public final synthetic Lfc8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lic8;


# direct methods
.method public synthetic constructor <init>(Lic8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfc8;->w:Lic8;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lfc8;->w:Lic8;

    invoke-static {v0}, Lic8;->b(Lic8;)Lop6;

    move-result-object v0

    return-object v0
.end method
