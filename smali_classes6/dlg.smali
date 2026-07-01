.class public final synthetic Ldlg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmd4;


# instance fields
.field public final synthetic a:Ll6b;

.field public final synthetic b:Lw60;

.field public final synthetic c:Lklg;


# direct methods
.method public synthetic constructor <init>(Ll6b;Lw60;Lklg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldlg;->a:Ll6b;

    iput-object p2, p0, Ldlg;->b:Lw60;

    iput-object p3, p0, Ldlg;->c:Lklg;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Ldlg;->a:Ll6b;

    iget-object v1, p0, Ldlg;->b:Lw60;

    iget-object v2, p0, Ldlg;->c:Lklg;

    check-cast p1, Lw60$b;

    invoke-static {v0, v1, v2, p1}, Lklg;->K0(Ll6b;Lw60;Lklg;Lw60$b;)V

    return-void
.end method
