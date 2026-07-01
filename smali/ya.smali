.class public final synthetic Lya;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:Lip3;


# direct methods
.method public synthetic constructor <init>(Lip3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lya;->w:Lip3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lya;->w:Lip3;

    check-cast p1, Landroid/app/Activity;

    invoke-static {v0, p1}, Lwa$b;->x(Lip3;Landroid/app/Activity;)Lpkk;

    move-result-object p1

    return-object p1
.end method
