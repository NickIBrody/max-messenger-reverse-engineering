.class public final Lwd2$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwd2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lyxj;

.field public final c:Lud2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyxj;Lud2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwd2$b;->a:Landroid/content/Context;

    iput-object p2, p0, Lwd2$b;->b:Lyxj;

    iput-object p3, p0, Lwd2$b;->c:Lud2;

    return-void
.end method
