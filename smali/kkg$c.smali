.class public final Lkkg$c;
.super Lqkg$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkg;->I(Lg55;Ldt7;)Lg55;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ldt7;


# direct methods
.method public constructor <init>(Ldt7;)V
    .locals 0

    iput-object p1, p0, Lkkg$c;->a:Ldt7;

    invoke-direct {p0}, Lqkg$b;-><init>()V

    return-void
.end method


# virtual methods
.method public f(Lnbj;)V
    .locals 1

    iget-object v0, p0, Lkkg$c;->a:Ldt7;

    invoke-interface {v0, p1}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
