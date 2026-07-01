.class public final synthetic Lay7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu79;


# instance fields
.field public final synthetic a:Lby7$a;


# direct methods
.method public synthetic constructor <init>(Lby7$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lay7;->a:Lby7$a;

    return-void
.end method


# virtual methods
.method public final parse(Lf89;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lay7;->a:Lby7$a;

    invoke-static {v0, p1}, Lby7$a;->a(Lby7$a;Lf89;)Lby7;

    move-result-object p1

    return-object p1
.end method
