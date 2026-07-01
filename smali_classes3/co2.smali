.class public Lco2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lv8n;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lv8n;

    invoke-direct {v0}, Lv8n;-><init>()V

    iput-object v0, p0, Lco2;->a:Lv8n;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lco2;->a:Lv8n;

    invoke-virtual {v0}, Lv8n;->c()V

    return-void
.end method

.method public b()Lao2;
    .locals 1

    iget-object v0, p0, Lco2;->a:Lv8n;

    return-object v0
.end method
