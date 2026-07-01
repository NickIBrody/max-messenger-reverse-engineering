.class public final synthetic Lbmb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmd4;


# instance fields
.field public final synthetic a:Ldt7;

.field public final synthetic b:Lfmb;


# direct methods
.method public synthetic constructor <init>(Ldt7;Lfmb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbmb;->a:Ldt7;

    iput-object p2, p0, Lbmb;->b:Lfmb;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lbmb;->a:Ldt7;

    iget-object v1, p0, Lbmb;->b:Lfmb;

    check-cast p1, Lw60$b;

    invoke-static {v0, v1, p1}, Lfmb;->P(Ldt7;Lfmb;Lw60$b;)V

    return-void
.end method
