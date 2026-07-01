.class public final synthetic Lg88;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lh88;


# direct methods
.method public synthetic constructor <init>(Lh88;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg88;->w:Lh88;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lg88;->w:Lh88;

    invoke-static {v0}, Lh88;->d(Lh88;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
