.class public final synthetic Lzyd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lazd;


# direct methods
.method public synthetic constructor <init>(Lazd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzyd;->w:Lazd;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lzyd;->w:Lazd;

    invoke-static {v0}, Lazd;->a(Lazd;)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method
