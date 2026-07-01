.class public final synthetic Le1b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lg1b;


# direct methods
.method public synthetic constructor <init>(Lg1b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le1b;->w:Lg1b;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Le1b;->w:Lg1b;

    invoke-static {v0}, Lg1b;->b(Lg1b;)Landroid/app/ActivityManager;

    move-result-object v0

    return-object v0
.end method
