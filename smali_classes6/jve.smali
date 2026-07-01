.class public final synthetic Ljve;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Llve;


# direct methods
.method public synthetic constructor <init>(Llve;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljve;->w:Llve;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ljve;->w:Llve;

    invoke-static {v0}, Llve;->a(Llve;)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method
