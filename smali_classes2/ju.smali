.class public final synthetic Lju;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Landroidx/appcompat/app/b$c;

.field public final synthetic x:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/b$c;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lju;->w:Landroidx/appcompat/app/b$c;

    iput-object p2, p0, Lju;->x:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lju;->w:Landroidx/appcompat/app/b$c;

    iget-object v1, p0, Lju;->x:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Landroidx/appcompat/app/b$c;->b(Landroidx/appcompat/app/b$c;Ljava/lang/Runnable;)V

    return-void
.end method
